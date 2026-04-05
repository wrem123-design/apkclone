.class public final LX/8Yb;
.super LX/0qs;
.source ""


# instance fields
.field public final A00:LX/Iik;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Iik;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    move-object v2, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0qs;-><init>(LX/DZV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object p1, p0, LX/8Yb;->A00:LX/Iik;

    iput-object p2, p0, LX/8Yb;->A01:Ljava/lang/Integer;

    return-void
.end method
