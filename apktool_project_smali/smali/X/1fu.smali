.class public final synthetic LX/1fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1mk;

.field public final synthetic A01:LX/1ht;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1mk;LX/1ht;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1fu;->A00:LX/1mk;

    .line 5
    iput-object p3, p0, LX/1fu;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/1fu;->A01:LX/1ht;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fu;->A00:LX/1mk;

    .line 2
    iget-object v0, p0, LX/1fu;->A02:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/1fo;->A00(LX/1mk;Ljava/lang/String;)V

    .line 7
    return-void
.end method
