.class public final LX/Fqx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fqx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fqx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fqx;->A00:LX/Fqx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/B6x;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "AiStudioArgumentKeys.creation_type"

    const-string v0, "CUSTOM_AI"

    invoke-static {v1, v0, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/B6x;

    invoke-direct {v0}, LX/B6x;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
