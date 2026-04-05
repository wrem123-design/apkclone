.class public final LX/InY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/9Ti;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/7C7;


# direct methods
.method public constructor <init>(LX/9Tg;LX/9Ti;LX/7Dl;LX/7C7;)V
    .locals 0

    iput-object p4, p0, LX/InY;->A03:LX/7C7;

    iput-object p3, p0, LX/InY;->A02:LX/7Dl;

    iput-object p2, p0, LX/InY;->A01:LX/9Ti;

    iput-object p1, p0, LX/InY;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v2, p0, LX/InY;->A03:LX/7C7;

    sget-object v3, LX/Bgu;->A0B:LX/Bgu;

    sget-object v4, LX/7WX;->A09:LX/7WX;

    const-string v1, "action"

    const/16 v0, 0x34

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/InY;->A02:LX/7Dl;

    iget-object v1, p0, LX/InY;->A01:LX/9Ti;

    iget-object v0, p0, LX/InY;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
