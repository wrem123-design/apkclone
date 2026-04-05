.class public final LX/NmC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Landroid/content/Context;LX/LEL;II)LX/49L;
    .locals 14

    move/from16 v0, p3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move/from16 v0, p2

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xa

    new-instance v5, LX/QRz;

    invoke-direct {v5, p1, v0}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v0, LX/49L;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move p0, v12

    move p1, v13

    move/from16 p2, v12

    move/from16 p3, v12

    invoke-direct/range {v0 .. v17}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/NmC;I)V
    .locals 3

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    iget-object v1, p0, LX/NmC;->A00:Landroid/content/Context;

    const v0, 0x7f132710

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v2, p1}, LX/8TE;->A08(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0T:Z

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method
