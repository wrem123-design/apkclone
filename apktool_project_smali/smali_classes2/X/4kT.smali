.class public final LX/4kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4kP;


# direct methods
.method public constructor <init>(LX/4kP;)V
    .locals 0

    iput-object p1, p0, LX/4kT;->A00:LX/4kP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4kT;->A00:LX/4kP;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, LX/4kP;->A03(LX/4kP;Ljava/lang/Integer;S)V

    return-void
.end method
