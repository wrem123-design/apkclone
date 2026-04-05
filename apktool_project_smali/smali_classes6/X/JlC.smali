.class public final LX/JlC;
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

    iput-object p2, p0, LX/JlC;->A01:LX/8T9;

    iput-object p1, p0, LX/JlC;->A00:LX/7Q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/JlC;->A01:LX/8T9;

    iget-object v2, v0, LX/8T9;->A08:LX/21j;

    iget-object v0, p0, LX/JlC;->A00:LX/7Q1;

    new-instance v1, LX/36B;

    invoke-direct {v1, v0}, LX/36B;-><init>(LX/7Q1;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/21j;->A08(LX/36B;Z)V

    return-void
.end method
