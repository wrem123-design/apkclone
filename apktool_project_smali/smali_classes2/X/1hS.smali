.class public final LX/1hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:LX/4nd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    move-result-object v0

    iput-object v0, p0, LX/1hS;->A00:LX/4nd;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 2

    iget-object v0, p0, LX/1hS;->A00:LX/4nd;

    invoke-virtual {v0}, LX/4nd;->A0U()V

    sget-object v1, LX/W1c;->A00:LX/W1c;

    new-instance v0, LX/7Km;

    invoke-direct {v0, v1}, LX/7Km;-><init>(LX/9xy;)V

    return-object v0
.end method
