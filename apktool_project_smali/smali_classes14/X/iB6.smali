.class public final LX/iB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7o;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(LX/N7o;Ljava/lang/String;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/iB6;->A00:LX/N7o;

    iput-object p2, p0, LX/iB6;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/iB6;->A02:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iB6;->A00:LX/N7o;

    iget-object v1, p0, LX/iB6;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/iB6;->A02:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/OIS;

    invoke-static {v2, v0, v1}, LX/N7o;->A00(LX/N7o;LX/OIS;Ljava/lang/String;)V

    return-void
.end method
