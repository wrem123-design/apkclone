.class public final LX/OuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sql;


# instance fields
.field public final synthetic A00:LX/8kB;


# direct methods
.method public constructor <init>(LX/8kB;)V
    .locals 0

    iput-object p1, p0, LX/OuH;->A00:LX/8kB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v2, p0, LX/OuH;->A00:LX/8kB;

    const/4 v1, 0x0

    new-instance v0, LX/Gpf;

    invoke-direct {v0, v1}, LX/Gpf;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v2}, LX/Poj;->cancel()V

    return-void
.end method
