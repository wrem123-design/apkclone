.class public final LX/9Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnz;


# instance fields
.field public final synthetic A00:LX/9HI;


# direct methods
.method public constructor <init>(LX/9HI;)V
    .locals 0

    iput-object p1, p0, LX/9Ho;->A00:LX/9HI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efc(Ljava/lang/Integer;Z)V
    .locals 2

    iget-object v1, p0, LX/9Ho;->A00:LX/9HI;

    invoke-static {p1}, LX/9IC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9HI;->A00(Ljava/lang/String;)V

    return-void
.end method
