.class public final synthetic LX/hfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMf;


# instance fields
.field public final synthetic A00:LX/RP9;


# direct methods
.method public synthetic constructor <init>(LX/RP9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hfw;->A00:LX/RP9;

    return-void
.end method


# virtual methods
.method public final Ebf(LX/mn6;)V
    .locals 1

    iget-object v0, p0, LX/hfw;->A00:LX/RP9;

    iget-object v0, v0, LX/RO9;->A01:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/ezz;->A06(Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method
