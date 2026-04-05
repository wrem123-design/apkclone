.class public final LX/7sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moo;


# instance fields
.field public final A00:LX/moo;


# direct methods
.method public constructor <init>(LX/moo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7sp;->A00:LX/moo;

    .line 5
    return-void
.end method


# virtual methods
.method public final Dve(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/7sp;->A00:LX/moo;

    .line 5
    invoke-interface {v0, p1, p2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method
