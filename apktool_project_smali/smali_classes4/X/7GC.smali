.class public final synthetic LX/7GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkz;


# instance fields
.field public final synthetic A00:LX/6XG;

.field public final synthetic A01:LX/Ltp;


# direct methods
.method public synthetic constructor <init>(LX/6XG;LX/Ltp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7GC;->A00:LX/6XG;

    iput-object p2, p0, LX/7GC;->A01:LX/Ltp;

    return-void
.end method


# virtual methods
.method public final Ahh(LX/7FL;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7GC;->A00:LX/6XG;

    iget-object v0, p0, LX/7GC;->A01:LX/Ltp;

    iget-object v1, p1, LX/7FL;->A01:LX/IlM;

    invoke-interface {v0}, LX/Ltp;->Bzy()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6XG;->A00(LX/IlM;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
