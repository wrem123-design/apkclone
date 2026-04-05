.class public final LX/DIp;
.super LX/EPo;
.source ""


# instance fields
.field public A00:LX/0AA;

.field public A01:LX/Kt7;

.field public A02:LX/Hxx;

.field public A03:LX/GDN;


# virtual methods
.method public final A03(LX/5Um;JJ)LX/Kt7;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DIp;->A01:LX/Kt7;

    if-nez v3, :cond_2

    iget-object v0, p0, LX/DIp;->A03:LX/GDN;

    invoke-virtual {v0, p1}, LX/GDN;->A00(LX/5Um;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-boolean v2, p1, LX/5Um;->A0D:Z

    iget-boolean v0, p1, LX/5Um;->A0F:Z

    new-instance v1, LX/Hxx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hxx;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v1, LX/Hxx;->A03:Z

    iput-boolean v0, v1, LX/Hxx;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DIp;->A02:LX/Hxx;

    invoke-static {v3}, LX/Gxy;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    new-instance v3, LX/Htk;

    invoke-direct {v3, v1, v0}, LX/Htk;-><init>(LX/Ku2;Z)V

    iget-object v4, p0, LX/DIp;->A00:LX/0AA;

    const-wide v0, 0x8112f50001675aL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v2, v3, LX/Htk;->A02:LX/EEP;

    iput-boolean v0, v2, LX/EEP;->A07:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    const-wide v0, 0x8112f500006759L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/EEP;->A04:Z

    iput-object v3, p0, LX/DIp;->A01:LX/Kt7;

    :cond_2
    iget-object v1, p0, LX/DIp;->A02:LX/Hxx;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_4

    iput-wide p2, v1, LX/Hxx;->A01:J

    iput-wide p4, v1, LX/Hxx;->A00:J

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
