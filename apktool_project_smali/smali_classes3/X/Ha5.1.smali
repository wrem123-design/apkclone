.class public final synthetic LX/Ha5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ww;

.field public final synthetic A01:LX/EFH;

.field public final synthetic A02:LX/2o5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1ww;LX/EFH;LX/2o5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ha5;->A02:LX/2o5;

    iput-object p4, p0, LX/Ha5;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Ha5;->A01:LX/EFH;

    iput-object p1, p0, LX/Ha5;->A00:LX/1ww;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Ha5;->A02:LX/2o5;

    iget-object v3, p0, LX/Ha5;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Ha5;->A01:LX/EFH;

    iget-object v0, p0, LX/Ha5;->A00:LX/1ww;

    iget-object v2, v1, LX/EFH;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/1ww;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "igd_inbox_thread_list:suggested_prompt"

    invoke-static {v4, v3, v2, v0, v1}, LX/2o5;->A0K(LX/2o5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/H99;

    return-void
.end method
