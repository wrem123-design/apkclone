.class public final LX/BEL;
.super LX/43Z;
.source ""

# interfaces
.implements LX/KXM;
.implements LX/LSA;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:I

.field public A05:I

.field public A06:LX/5SP;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final C14()Landroid/graphics/Rect;
    .locals 1

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/BEL;->A06:LX/5SP;

    iget-object v14, v0, LX/BEL;->A07:Ljava/lang/String;

    iget v13, v0, LX/BEL;->A05:I

    iget v12, v0, LX/BEL;->A04:I

    iget-wide v8, v0, LX/BEL;->A02:D

    iget-wide v6, v0, LX/BEL;->A03:D

    iget-wide v4, v0, LX/BEL;->A01:D

    iget-wide v2, v0, LX/BEL;->A00:D

    iget-object v11, v0, LX/BEL;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/BEL;->A08:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/9oH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/9oH;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/9oH;->A07:Ljava/lang/String;

    iput v13, v1, LX/9oH;->A05:I

    iput v12, v1, LX/9oH;->A04:I

    iput-object v14, v1, LX/9oH;->A06:Ljava/lang/String;

    iput-wide v8, v1, LX/9oH;->A02:D

    iput-wide v6, v1, LX/9oH;->A03:D

    iput-object v15, v1, LX/BFO;->A00:LX/5SP;

    iput-wide v4, v1, LX/9oH;->A01:D

    iput-wide v2, v1, LX/9oH;->A00:D

    iput-object v11, v1, LX/9oH;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/9oH;->A07:Ljava/lang/String;

    return-object v1
.end method
