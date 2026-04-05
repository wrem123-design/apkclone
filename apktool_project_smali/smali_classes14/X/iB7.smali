.class public final LX/iB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N7o;

.field public final synthetic A02:LX/3br;


# direct methods
.method public constructor <init>(LX/N7o;LX/3br;I)V
    .locals 0

    iput-object p1, p0, LX/iB7;->A01:LX/N7o;

    iput-object p2, p0, LX/iB7;->A02:LX/3br;

    iput p3, p0, LX/iB7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/iB7;->A01:LX/N7o;

    iget-object v0, p0, LX/iB7;->A02:LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/OIS;

    iget v1, p0, LX/iB7;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/N7o;->A01(LX/N7o;LX/OIS;Ljava/lang/String;I)V

    return-void
.end method
