.class public final LX/JhH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E5l;

.field public final synthetic A01:LX/KUN;


# direct methods
.method public constructor <init>(LX/E5l;LX/KUN;)V
    .locals 0

    iput-object p2, p0, LX/JhH;->A01:LX/KUN;

    iput-object p1, p0, LX/JhH;->A00:LX/E5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/JhH;->A01:LX/KUN;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JhH;->A00:LX/E5l;

    invoke-interface {v1, v0}, LX/KUN;->Fph(LX/E5l;)V

    return-void
.end method
