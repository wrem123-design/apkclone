.class public final synthetic LX/1NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/4ks;

.field public final synthetic A01:LX/4tb;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4ks;LX/4tb;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NP;->A00:LX/4ks;

    iput-object p3, p0, LX/1NP;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1NP;->A01:LX/4tb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/1NP;->A00:LX/4ks;

    iget-object v6, p0, LX/1NP;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/1NP;->A01:LX/4tb;

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v2, v7, LX/4ks;->A01:LX/7u4;

    const/16 v1, 0xf

    new-instance v0, LX/7l2;

    invoke-direct {v0, v6, v1}, LX/7l2;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    new-instance v0, LX/8Jd;

    invoke-direct {v0, v1, v5, v7}, LX/8Jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
