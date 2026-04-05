.class public final LX/MMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FGx;

.field public final synthetic A01:LX/FGQ;

.field public final synthetic A02:LX/FGY;

.field public final synthetic A03:LX/FGY;

.field public final synthetic A04:LX/1ss;


# direct methods
.method public constructor <init>(LX/FGx;LX/FGQ;LX/FGY;LX/FGY;LX/1ss;)V
    .locals 0

    iput-object p5, p0, LX/MMx;->A04:LX/1ss;

    iput-object p1, p0, LX/MMx;->A00:LX/FGx;

    iput-object p2, p0, LX/MMx;->A01:LX/FGQ;

    iput-object p3, p0, LX/MMx;->A03:LX/FGY;

    iput-object p4, p0, LX/MMx;->A02:LX/FGY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/MMx;->A04:LX/1ss;

    iget-object v3, p0, LX/MMx;->A00:LX/FGx;

    iget-object v2, p0, LX/MMx;->A01:LX/FGQ;

    iget-object v1, p0, LX/MMx;->A03:LX/FGY;

    iget-object v0, p0, LX/MMx;->A02:LX/FGY;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
