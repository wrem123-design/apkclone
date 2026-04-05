.class public final LX/QWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTh;


# instance fields
.field public final synthetic A00:LX/GFT;


# direct methods
.method public constructor <init>(LX/GFT;)V
    .locals 0

    iput-object p1, p0, LX/QWA;->A00:LX/GFT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXV(Ljava/util/Calendar;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/QWA;->A00:LX/GFT;

    invoke-static {v0, p1}, LX/GFT;->A01(LX/GFT;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method
