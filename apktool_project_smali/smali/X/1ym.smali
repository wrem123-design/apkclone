.class public final LX/1ym;
.super LX/01u;
.source ""


# static fields
.field public static final A00:LX/1ym;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1ym;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1ym;->A00:LX/1ym;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GiU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p2}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final GiV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1, p2, p3}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p1, p3, p2}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    return-void
.end method
