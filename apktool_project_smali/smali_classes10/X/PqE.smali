.class public abstract LX/PqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tdz;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3Ma;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3Ma;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PqE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PqE;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/PqE;->A03:LX/3Ma;

    iput p4, p0, LX/PqE;->A00:I

    return-void
.end method


# virtual methods
.method public final CJl()LX/EI5;
    .locals 6

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f0824df

    const v5, 0x7f135551

    new-instance v0, LX/EI5;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/EI5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method
