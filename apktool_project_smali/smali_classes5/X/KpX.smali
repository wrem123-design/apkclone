.class public final LX/KpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Amy;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Amy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KpX;->A00:LX/Amy;

    iput-object p2, p0, LX/KpX;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KpX;->A00:LX/Amy;

    iget-object v2, p0, LX/KpX;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/Amy;->A0D(LX/Amy;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method
