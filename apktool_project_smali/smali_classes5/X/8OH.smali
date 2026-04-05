.class public final LX/8OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8MX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8MX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8OH;->A00:LX/8MX;

    iput-object p2, p0, LX/8OH;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8OH;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8OH;->A00:LX/8MX;

    iget-object v2, p0, LX/8OH;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/8OH;->A02:Ljava/lang/String;

    new-instance v0, LX/KrH;

    invoke-direct {v0, v3, v2, v1}, LX/KrH;-><init>(LX/8MX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
