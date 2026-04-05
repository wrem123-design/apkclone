.class public final LX/IMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTi;


# instance fields
.field public final synthetic A00:LX/IPM;


# direct methods
.method public constructor <init>(LX/IPM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/IMp;->A00:LX/IPM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dn2(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
