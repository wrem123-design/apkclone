.class public final LX/N86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RN6;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RN6;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/N86;->A00:LX/RN6;

    iput-object p2, p0, LX/N86;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/N86;->A00:LX/RN6;

    iget-object v1, v0, LX/RN6;->A00:LX/gcx;

    iget-object v0, p0, LX/N86;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/gcx;->A00(Ljava/lang/Object;)V

    return-void
.end method
