.class public final LX/YlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fQm;

.field public final synthetic A01:LX/XXl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/fQm;LX/XXl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/YlC;->A00:LX/fQm;

    iput-object p2, p0, LX/YlC;->A01:LX/XXl;

    iput-object p3, p0, LX/YlC;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/YlC;->A00:LX/fQm;

    iget-object v1, p0, LX/YlC;->A01:LX/XXl;

    iget-object v0, p0, LX/YlC;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/fQm;->A02(LX/fQm;LX/XXl;Ljava/lang/String;)V

    return-void
.end method
