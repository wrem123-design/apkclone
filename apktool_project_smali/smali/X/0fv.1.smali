.class public final synthetic LX/0fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fw;


# instance fields
.field public final synthetic A00:LX/0ao;


# direct methods
.method public synthetic constructor <init>(LX/0ao;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0fv;->A00:LX/0ao;

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fv;->A00:LX/0ao;

    .line 2
    iget-object v0, v0, LX/0ao;->A03:Ljava/lang/Throwable;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0
.end method
