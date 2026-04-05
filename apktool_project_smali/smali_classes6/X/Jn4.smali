.class public final LX/Jn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8UG;

.field public final synthetic A01:LX/Abe;


# direct methods
.method public constructor <init>(LX/8UG;LX/Abe;)V
    .locals 0

    iput-object p1, p0, LX/Jn4;->A00:LX/8UG;

    iput-object p2, p0, LX/Jn4;->A01:LX/Abe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Jn4;->A00:LX/8UG;

    iget-object v3, v0, LX/8UG;->A04:Ljava/util/Set;

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/Jn4;->A01:LX/Abe;

    iput-object v5, v0, LX/Abe;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/Abe;->A00:LX/Fiv;

    if-nez v0, :cond_3

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/Fiv;->A28:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/25B;

    if-eqz v3, :cond_8

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v5, v0, :cond_4

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v5, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, v3, LX/25B;->A07:LX/Ekz;

    if-eqz v0, :cond_9

    iput-boolean v1, v0, LX/Ekz;->A00:Z

    invoke-static {v0, v4}, LX/Ekz;->A00(LX/Ekz;Z)V

    :goto_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v5, v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iget-object v0, v3, LX/25B;->A08:LX/Ekz;

    iput-boolean v2, v0, LX/Ekz;->A00:Z

    invoke-static {v0, v4}, LX/Ekz;->A00(LX/Ekz;Z)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "mRemixAudioStateController is null (onRemixAudioOptionsSelected)"

    const-string v0, "stories_remixes"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v0, "Invalid audio selection"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
