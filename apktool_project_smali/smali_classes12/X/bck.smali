.class public final LX/bck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbd;


# instance fields
.field public A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Uac;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/bck;->A01:Landroid/os/Handler;

    new-instance v0, LX/OUb;

    invoke-direct {v0, p0}, LX/OUb;-><init>(LX/bck;)V

    iput-object v0, p0, LX/bck;->A02:LX/Uac;

    return-void
.end method


# virtual methods
.method public final CwD()LX/Uac;
    .locals 1

    iget-object v0, p0, LX/bck;->A02:LX/Uac;

    return-object v0
.end method
