.class public final LX/Oxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3mJ;

.field public final synthetic A01:LX/HT6;


# direct methods
.method public constructor <init>(LX/3mJ;LX/HT6;)V
    .locals 0

    iput-object p2, p0, LX/Oxx;->A01:LX/HT6;

    iput-object p1, p0, LX/Oxx;->A00:LX/3mJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Oxx;->A01:LX/HT6;

    iget-object v0, p0, LX/Oxx;->A00:LX/3mJ;

    invoke-static {v0, v1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    return-void
.end method
