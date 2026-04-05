.class public final LX/OlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaI;


# instance fields
.field public final synthetic A00:LX/M2v;


# direct methods
.method public constructor <init>(LX/M2v;)V
    .locals 0

    iput-object p1, p0, LX/OlR;->A00:LX/M2v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/BA6;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/OlR;->A00:LX/M2v;

    new-instance v0, LX/IOW;

    invoke-direct {v0, v1, p3}, LX/IOW;-><init>(LX/M2v;Ljava/util/Map;)V

    invoke-static {v0}, LX/233;->A1N(LX/1pA;)V

    return-void
.end method
