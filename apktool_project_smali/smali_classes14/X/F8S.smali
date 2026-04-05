.class public final LX/F8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00V;


# instance fields
.field public final A00:LX/0jq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0jq;

    invoke-direct {v0, p0}, LX/0jq;-><init>(LX/00V;)V

    iput-object v0, p0, LX/F8S;->A00:LX/0jq;

    return-void
.end method


# virtual methods
.method public final getLifecycle()LX/0jg;
    .locals 1

    iget-object v0, p0, LX/F8S;->A00:LX/0jq;

    return-object v0
.end method
