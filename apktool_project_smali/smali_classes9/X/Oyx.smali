.class public final LX/Oyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BHV;

.field public final synthetic A01:LX/Ohp;


# direct methods
.method public constructor <init>(LX/BHV;LX/Ohp;)V
    .locals 0

    iput-object p2, p0, LX/Oyx;->A01:LX/Ohp;

    iput-object p1, p0, LX/Oyx;->A00:LX/BHV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Oyx;->A01:LX/Ohp;

    iget-object v1, v0, LX/Ohp;->A05:LX/9OR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Oyx;->A00:LX/BHV;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9OR;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
