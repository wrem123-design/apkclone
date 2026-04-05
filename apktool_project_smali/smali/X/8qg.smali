.class public final LX/8qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1O5;

.field public final A01:LX/7u4;


# direct methods
.method public constructor <init>(LX/7u4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8qg;->A01:LX/7u4;

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/N91;

    .line 8
    invoke-direct {v0, p0, v1}, LX/N91;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/8qg;->A00:LX/1O5;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/32S;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8qg;->A01:LX/7u4;

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/23r;

    .line 5
    invoke-direct {v0, v1, p1, p0}, LX/23r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method
