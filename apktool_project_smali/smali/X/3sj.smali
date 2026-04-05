.class public final LX/3sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mod;


# static fields
.field public static final A04:[I


# instance fields
.field public final A00:LX/Lvb;

.field public final A01:LX/3sh;

.field public final A02:LX/KZN;

.field public final A03:LX/3si;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, LX/3sj;->A04:[I

    .line 5
    return-void
.end method

.method public constructor <init>(LX/3si;LX/Lvb;LX/3sh;LX/KZN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p4, p0, LX/3sj;->A02:LX/KZN;

    .line 13
    iput-object p2, p0, LX/3sj;->A00:LX/Lvb;

    .line 15
    iput-object p3, p0, LX/3sj;->A01:LX/3sh;

    .line 17
    iput-object p1, p0, LX/3sj;->A03:LX/3si;

    .line 19
    return-void
.end method


# virtual methods
.method public final DwH(IILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    filled-new-array {v0, p2}, [I

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, p3, v0}, LX/6a7;->A00(LX/3sj;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 16
    return-void
.end method

.method public final DwI(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/3sj;->A04:[I

    .line 10
    invoke-static {p0, v1, p2, v0}, LX/6a7;->A00(LX/3sj;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 13
    return-void
.end method

.method public final DwJ(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/3sj;->A04:[I

    .line 9
    invoke-static {p0, v1, p2, v0}, LX/6a7;->A00(LX/3sj;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 12
    return-void
.end method
