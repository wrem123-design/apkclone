.class public final LX/KqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ndG;

.field public final synthetic A01:LX/Ip2;

.field public final synthetic A02:LX/Cct;


# direct methods
.method public constructor <init>(LX/ndG;LX/Ip2;LX/Cct;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/KqX;->A02:LX/Cct;

    iput-object p1, p0, LX/KqX;->A00:LX/ndG;

    iput-object p2, p0, LX/KqX;->A01:LX/Ip2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KqX;->A00:LX/ndG;

    iget-object v0, p0, LX/KqX;->A01:LX/Ip2;

    invoke-interface {v1, v0}, LX/ndG;->Ebd(LX/XRM;)V

    return-void
.end method
