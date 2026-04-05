.class public final LX/4M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5iC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5iC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4M4;->A00:LX/5iC;

    iput-object p2, p0, LX/4M4;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4M4;->A00:LX/5iC;

    iget-object v0, p0, LX/4M4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5iC;->A02(LX/5iC;Ljava/lang/String;)V

    return-void
.end method
