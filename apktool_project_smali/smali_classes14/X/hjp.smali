.class public final LX/hjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7N;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B7N;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/hjp;->A00:LX/B7N;

    iput-object p2, p0, LX/hjp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hjp;->A00:LX/B7N;

    iget-object v1, v0, LX/B7N;->A03:LX/BaO;

    iget-object v0, p0, LX/hjp;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/BaO;->EVH(Ljava/lang/Object;)V

    return-void
.end method
