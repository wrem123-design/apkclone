.class public abstract LX/VKc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/UUID;)LX/DLI;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/oculus/atc/SwitchLink;->DEFAULT_INSTANCE:Lcom/oculus/atc/SwitchLink;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v2

    invoke-static {p0}, LX/Xm8;->A01(Ljava/util/UUID;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/DP5;->A01([BII)LX/DOb;

    move-result-object v1

    invoke-virtual {v2}, LX/DO9;->A02()V

    iget-object v0, v2, LX/DO9;->A00:LX/DLI;

    check-cast v0, Lcom/oculus/atc/SwitchLink;

    iput-object v1, v0, Lcom/oculus/atc/SwitchLink;->target_:LX/DP5;

    invoke-virtual {v2}, LX/DO9;->A01()LX/DLI;

    move-result-object v1

    sget-object v0, LX/PMi;->A02:Lkotlin/enums/EnumEntries;

    return-object v1
.end method
