.class public final LX/6RV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lmh;

.field public final A02:LX/6CU;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lmh;LX/6CU;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6RV;->A02:LX/6CU;

    iput-object p2, p0, LX/6RV;->A01:LX/Lmh;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x13

    new-instance v0, LX/HBk;

    invoke-direct {v0, p0, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6RV;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/LEL;II)LX/49L;
    .locals 14

    move/from16 v0, p2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v0, p3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v5, LX/KfR;

    invoke-direct {v5, p1, v0}, LX/KfR;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v0, LX/49L;

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move p0, v12

    move p1, v13

    move/from16 p2, v12

    move/from16 p3, v12

    invoke-direct/range {v0 .. v17}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method
