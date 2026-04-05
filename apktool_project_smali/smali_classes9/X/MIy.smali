.class public final LX/MIy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MIy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MIy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MIy;->A00:LX/MIy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object v6, p1

    move-object/from16 v9, p5

    invoke-static {v9, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v3, 0x7f131d09

    const v1, 0x7f131d07

    invoke-static {p1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f081e49

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, LX/24S;->A0A(I)V

    move/from16 v0, p8

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const/4 v12, 0x0

    new-instance v5, LX/G6m;

    move-object v7, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v12}, LX/G6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f131d08

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v4}, LX/24S;->A0q(Z)V

    invoke-virtual {v2, v4}, LX/24S;->A0p(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
