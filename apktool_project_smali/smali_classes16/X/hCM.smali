.class public final LX/hCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKi;


# instance fields
.field public final synthetic A00:LX/Z5m;


# direct methods
.method public constructor <init>(LX/Z5m;)V
    .locals 0

    iput-object p1, p0, LX/hCM;->A00:LX/Z5m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEf(I)LX/4aw;
    .locals 1

    iget-object v0, p0, LX/hCM;->A00:LX/Z5m;

    iget-object v0, v0, LX/Z5m;->A00:LX/nkf;

    invoke-interface {v0, p1}, LX/nkf;->BEg(I)LX/4aw;

    move-result-object v0

    return-object v0
.end method
