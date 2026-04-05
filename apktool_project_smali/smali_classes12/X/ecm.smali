.class public final LX/ecm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

.field public final synthetic A01:LX/Uex;


# direct methods
.method public constructor <init>(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/Uex;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/ecm;->A01:LX/Uex;

    iput-object p1, p0, LX/ecm;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ecm;->A01:LX/Uex;

    iget-object v0, p0, LX/ecm;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;

    invoke-static {v0, v1}, LX/Uex;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/Uex;)V

    return-void
.end method
