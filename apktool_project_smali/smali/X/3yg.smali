.class public final LX/3yg;
.super LX/9hk;
.source ""


# instance fields
.field public final A00:LX/3mv;


# direct methods
.method public constructor <init>(LX/3mv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v1, p2

    .line 3
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x4

    .line 7
    move-object v2, p3

    .line 8
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    move-object v3, p4

    .line 13
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    move-object v0, p0

    .line 17
    move-object v4, p5

    .line 18
    move-object v5, p6

    .line 19
    invoke-direct/range {v0 .. v6}, LX/9hk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    iput-object p1, p0, LX/3yg;->A00:LX/3mv;

    .line 24
    return-void
.end method
