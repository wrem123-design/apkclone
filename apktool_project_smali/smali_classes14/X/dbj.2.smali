.class public final LX/dbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neg;


# instance fields
.field public final A00:LX/Syt;

.field public final A01:LX/SyZ;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Syt;LX/SyZ;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/dbj;->A01:LX/SyZ;

    iput-object p1, p0, LX/dbj;->A00:LX/Syt;

    iput-boolean p4, p0, LX/dbj;->A04:Z

    iput-object p3, p0, LX/dbj;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/dbj;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ftv(Landroid/content/Context;LX/mkN;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dbj;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3p2;->A00(Ljava/lang/String;)LX/nem;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {p2}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LX/dbj;->A00:LX/Syt;

    iget-boolean v0, p0, LX/dbj;->A03:Z

    if-nez v0, :cond_2

    invoke-interface {p2}, LX/mkN;->Dbq()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {v3, v2, v0}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v7

    iget-object v0, p0, LX/dbj;->A01:LX/SyZ;

    invoke-interface {v3, v0}, LX/myv;->Ga0(Ljava/lang/Object;)LX/FUF;

    move-result-object v6

    iget-object v0, v6, LX/FUF;->A04:Ljava/lang/Object;

    check-cast v0, LX/mkL;

    invoke-interface {v0}, LX/mkL;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/FUF;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/FUG;->A00(Ljava/lang/Integer;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v3, v1}, LX/9St;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/4ih;->A02(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v4, v6, LX/FUF;->A00:F

    iget v3, v6, LX/FUF;->A01:F

    iget-object v2, v6, LX/FUF;->A02:LX/mer;

    iget-boolean v0, p0, LX/dbj;->A04:Z

    new-instance v1, LX/FV8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/FV8;->A03:Landroid/graphics/Typeface;

    iput v4, v1, LX/FV8;->A00:F

    iput v3, v1, LX/FV8;->A01:F

    iput-object v2, v1, LX/FV8;->A04:LX/mer;

    iput v7, v1, LX/FV8;->A02:I

    iput-boolean v0, v1, LX/FV8;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
