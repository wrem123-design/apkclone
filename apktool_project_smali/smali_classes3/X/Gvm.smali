.class public final LX/Gvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3j9;

.field public final synthetic A01:LX/AuN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3j9;LX/AuN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Gvm;->A00:LX/3j9;

    iput-object p2, p0, LX/Gvm;->A01:LX/AuN;

    iput-object p3, p0, LX/Gvm;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Gvm;->A00:LX/3j9;

    iget-object v0, v0, LX/3j9;->A00:LX/3j0;

    iget-object v1, p0, LX/Gvm;->A01:LX/AuN;

    iget-object v3, p0, LX/Gvm;->A02:Ljava/lang/String;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/ACu;->A00(LX/3j0;LX/AuN;Ljava/lang/Integer;Ljava/lang/String;ZZ)Z

    return-void
.end method
