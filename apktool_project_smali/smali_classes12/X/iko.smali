.class public final LX/iko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcb;


# instance fields
.field public final synthetic A00:LX/ORE;


# direct methods
.method public constructor <init>(LX/ORE;)V
    .locals 0

    iput-object p1, p0, LX/iko;->A00:LX/ORE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DLh(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/iko;->A00:LX/ORE;

    iget-object v1, v2, LX/ORE;->A02:Ljava/util/Map;

    const-string v0, "cancelUrl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/ORE;->A00(LX/ORE;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
