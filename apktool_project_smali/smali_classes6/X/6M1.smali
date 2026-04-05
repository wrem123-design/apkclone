.class public final LX/6M1;
.super LX/9hk;
.source ""


# instance fields
.field public final A00:LX/8kB;


# direct methods
.method public constructor <init>(LX/8kB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x3

    move-object v1, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v2, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v3, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LX/9hk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, LX/6M1;->A00:LX/8kB;

    return-void
.end method
