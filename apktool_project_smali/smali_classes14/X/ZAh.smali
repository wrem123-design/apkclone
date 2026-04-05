.class public final LX/ZAh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/jKm;

.field public final A01:LX/Wm5;

.field public final A02:LX/Wm5;

.field public final A03:LX/Wm5;

.field public final A04:LX/Wm5;

.field public final A05:LX/Wm5;

.field public final A06:LX/Wm5;

.field public final A07:LX/Wm5;

.field public final A08:LX/Wm5;

.field public final A09:LX/Wm5;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v6, 0xf

    .line 268435459
    new-instance v0, LX/jKm;

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    invoke-direct/range {v0 .. v6}, LX/jKm;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;LX/jHl;LX/jLl;LX/jMl;I)V

    .line 268435468
    invoke-direct {p0, v0}, LX/ZAh;-><init>(LX/jKm;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/jKm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZAh;->A00:LX/jKm;

    iget-object v1, p1, LX/jKm;->A01:LX/jHl;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/ZAh;->A00(Ljava/lang/Object;I)LX/Wm5;

    move-result-object v0

    iput-object v0, p0, LX/ZAh;->A05:LX/Wm5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ZAh;->A00(Ljava/lang/Object;I)LX/Wm5;

    move-result-object v0

    iput-object v0, p0, LX/ZAh;->A01:LX/Wm5;

    iget-object v1, p1, LX/jKm;->A02:LX/jLl;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ZAh;->A00(Ljava/lang/Object;I)LX/Wm5;

    move-result-object v0

    iput-object v0, p0, LX/ZAh;->A02:LX/Wm5;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/ZAh;->A00(Ljava/lang/Object;I)LX/Wm5;

    move-result-object v0

    iput-object v0, p0, LX/ZAh;->A03:LX/Wm5;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/ZAh;->A00(Ljava/lang/Object;I)LX/Wm5;

    move-result-object v0

    iput-object v0, p0, LX/ZAh;->A04:LX/Wm5;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/ZAh;->A00(Ljava/lang/Object;I)LX/Wm5;

    move-result-object v0

    iput-object v0, p0, LX/ZAh;->A09:LX/Wm5;

    iget-object v1, p1, LX/jKm;->A03:LX/jMl;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/ZAh;->A00(Ljava/lang/Object;I)LX/Wm5;

    move-result-object v0

    iput-object v0, p0, LX/ZAh;->A06:LX/Wm5;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/ZAh;->A00(Ljava/lang/Object;I)LX/Wm5;

    move-result-object v0

    iput-object v0, p0, LX/ZAh;->A07:LX/Wm5;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/ZAh;->A00(Ljava/lang/Object;I)LX/Wm5;

    move-result-object v0

    iput-object v0, p0, LX/ZAh;->A08:LX/Wm5;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Wm5;
    .locals 2

    new-instance v1, LX/mb6;

    invoke-direct {v1, p0, p1}, LX/mb6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Wm5;

    invoke-direct {v0, v1}, LX/Wm5;-><init>(LX/N84;)V

    return-object v0
.end method
