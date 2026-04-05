.class public final LX/NAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptb;


# instance fields
.field public final synthetic A00:LX/Pux;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pux;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NAL;->A00:LX/Pux;

    iput-object p2, p0, LX/NAL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebu()V
    .locals 1

    iget-object v0, p0, LX/NAL;->A00:LX/Pux;

    invoke-interface {v0}, LX/Pux;->EHy()V

    return-void
.end method

.method public final FNl(LX/HM2;)V
    .locals 2

    iget-object v1, p0, LX/NAL;->A00:LX/Pux;

    iget-object v0, p0, LX/NAL;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Pux;->EHz(Ljava/lang/String;)V

    return-void
.end method
