.class public final LX/JlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Q1;

.field public final synthetic A01:LX/8T9;


# direct methods
.method public constructor <init>(LX/7Q1;LX/8T9;)V
    .locals 0

    iput-object p2, p0, LX/JlB;->A01:LX/8T9;

    iput-object p1, p0, LX/JlB;->A00:LX/7Q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/JlB;->A01:LX/8T9;

    iget-object v2, v0, LX/8T9;->A08:LX/21j;

    iget-object v1, p0, LX/JlB;->A00:LX/7Q1;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/21j;->A0A(LX/7Q1;Ljava/lang/Long;)V

    return-void
.end method
