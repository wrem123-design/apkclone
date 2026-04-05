.class public final LX/9Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqk;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ou;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9Ou;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AM7(LX/2nw;LX/9NF;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/9Ow;->A00()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Ou;->A00:Ljava/lang/Object;

    return-object v0
.end method
