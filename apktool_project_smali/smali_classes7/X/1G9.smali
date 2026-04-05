.class public LX/1G9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9FD;

.field public final A01:LX/9l3;

.field public final A02:LX/9l3;

.field public final A03:LX/9l3;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use IgDispatchers instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IgDispatchers"
            imports = {}
        .end subannotation
    .end annotation

    .line 268435456
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    :goto_0
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 268435468
    .line 268435469
    sget-object v1, LX/1yo;->A00:LX/KLu;

    .line 268435470
    .line 268435471
    const/16 v0, 0xc

    .line 268435472
    .line 268435473
    invoke-direct {p0, v2, v1, v0}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    sget-object v2, LX/1oi;->A01:LX/9FD;

    .line 268435478
    .line 268435479
    goto :goto_0
.end method

.method public synthetic constructor <init>(LX/9FD;LX/9l3;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object p2, LX/1yo;->A00:LX/KLu;

    :cond_0
    new-instance v1, LX/1yt;

    invoke-direct {v1}, LX/9l3;-><init>()V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    check-cast v0, LX/1yr;

    iget-object v0, v0, LX/1yr;->A01:LX/1yr;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1G9;->A00:LX/9FD;

    iput-object p2, p0, LX/1G9;->A01:LX/9l3;

    iput-object v1, p0, LX/1G9;->A03:LX/9l3;

    iput-object v0, p0, LX/1G9;->A02:LX/9l3;

    return-void
.end method


# virtual methods
.method public final A00()LX/1yv;
    .locals 2

    const v1, 0x1ca104df

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    return-object v0
.end method

.method public final A01(I)LX/1yv;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    return-object v0
.end method

.method public final A02(I)LX/1yv;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    return-object v0
.end method

.method public final A03(II)LX/1yv;
    .locals 3

    iget-object v2, p0, LX/1G9;->A00:LX/9FD;

    const/4 v0, 0x0

    new-instance v1, LX/1yu;

    invoke-direct {v1, v2, p1, p2, v0}, LX/1yu;-><init>(LX/9FD;IIZ)V

    new-instance v0, LX/1yv;

    invoke-direct {v0, v1, p1, p2}, LX/1yv;-><init>(LX/9l3;II)V

    return-object v0
.end method

.method public final A04(II)LX/1yv;
    .locals 3

    iget-object v2, p0, LX/1G9;->A00:LX/9FD;

    const/4 v0, 0x1

    new-instance v1, LX/1yu;

    invoke-direct {v1, v2, p1, p2, v0}, LX/1yu;-><init>(LX/9FD;IIZ)V

    new-instance v0, LX/1yv;

    invoke-direct {v0, v1, p1, p2}, LX/1yv;-><init>(LX/9l3;II)V

    return-object v0
.end method
