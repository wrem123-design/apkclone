.class public final LX/3ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Yz;

.field public final synthetic A01:LX/3oq;


# direct methods
.method public constructor <init>(LX/3Yz;LX/3oq;)V
    .locals 0

    iput-object p2, p0, LX/3ab;->A01:LX/3oq;

    iput-object p1, p0, LX/3ab;->A00:LX/3Yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3ab;->A01:LX/3oq;

    iget-object v1, p0, LX/3ab;->A00:LX/3Yz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v1, v0, v2}, LX/3oq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3oq;)I

    return-void
.end method
