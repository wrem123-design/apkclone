.class public final LX/0ma;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0kz;


# instance fields
.field public final A00:LX/0om;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/9bd;

    .line 3
    invoke-direct {v0, v1}, LX/9bd;-><init>(I)V

    .line 6
    sput-object v0, LX/0ma;->A01:LX/0kz;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/00Y;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-interface {p1}, LX/00Y;->getViewModelStore()LX/0mc;

    .line 536870919
    move-result-object v2

    .line 536870920
    invoke-static {p1}, LX/0pn;->A01(LX/00Y;)LX/0eu;

    .line 536870923
    move-result-object v1

    .line 536870924
    invoke-static {p1}, LX/0pn;->A02(LX/00Y;)LX/0oe;

    .line 536870927
    move-result-object v0

    .line 536870928
    invoke-direct {p0, v1, v2, v0}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    .line 536870931
    return-void
.end method

.method public constructor <init>(LX/0eu;LX/00Y;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p2}, LX/00Y;->getViewModelStore()LX/0mc;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, LX/0pn;->A02(LX/00Y;)LX/0oe;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v1, v0}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    .line 19
    return-void
.end method

.method public constructor <init>(LX/0eu;LX/0mc;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    sget-object v0, LX/0of;->A00:LX/0of;

    .line 805306374
    invoke-direct {p0, p1, p2, v0}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    .line 805306377
    return-void
.end method

.method public constructor <init>(LX/0eu;LX/0mc;LX/0oe;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435468
    new-instance v0, LX/0om;

    .line 268435470
    invoke-direct {v0, p1, p2, p3}, LX/0om;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    .line 268435473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435476
    iput-object v0, p0, LX/0ma;->A00:LX/0om;

    .line 268435478
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/0ev;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1uo;->A02(Ljava/lang/Class;)LX/1sr;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/0ma;->A03(LX/nff;)LX/0ev;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A01(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0ma;->A00:LX/0om;

    .line 6
    invoke-static {p1}, LX/1uo;->A02(Ljava/lang/Class;)LX/1sr;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p2, v0}, LX/0om;->A01(Ljava/lang/String;LX/nff;)LX/0ev;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A02(Ljava/lang/String;LX/nff;)LX/0ev;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ma;->A00:LX/0om;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0om;->A01(Ljava/lang/String;LX/nff;)LX/0ev;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A03(LX/nff;)LX/0ev;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0ma;->A00:LX/0om;

    .line 6
    invoke-static {v0, p1}, LX/0om;->A00(LX/0om;LX/nff;)LX/0ev;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
