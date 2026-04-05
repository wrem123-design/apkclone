.class public final LX/din;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTf;


# direct methods
.method public constructor <init>(LX/GTf;)V
    .locals 0

    iput-object p1, p0, LX/din;->A00:LX/GTf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/din;->A00:LX/GTf;

    invoke-static {v0}, LX/GTf;->A04(LX/GTf;)V

    return-void
.end method
