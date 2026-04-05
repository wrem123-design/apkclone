.class public interface abstract Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addMarkerPointsForStart(LX/0DT;JJ)V
.end method

.method public abstract annotateRepeatablePoints(LX/0DT;Ljava/lang/String;)V
.end method

.method public abstract cancel(LX/0DT;JLjava/lang/String;LX/A9h;)V
.end method

.method public abstract cancel(LX/0DT;Ljava/lang/String;LX/A9h;)V
.end method

.method public abstract cancelAccountSwitch(LX/0DT;LX/A9h;)V
.end method

.method public abstract cancelBackground(LX/0DT;JLjava/lang/String;LX/A9h;)V
.end method

.method public abstract cancelBackgroundForUserFlow(LX/0DT;JLjava/lang/String;LX/A9h;)V
.end method

.method public abstract cancelForUserFlow(LX/0DT;JLjava/lang/String;LX/A9h;)V
.end method

.method public abstract cancelForUserFlow(LX/0DT;Ljava/lang/String;LX/A9h;)V
.end method

.method public abstract cancelInternal(LX/0DT;SLjava/lang/String;JLX/A9h;)V
.end method

.method public abstract cancelNavigation(LX/0DT;Ljava/lang/String;LX/A9h;)V
.end method

.method public abstract componentAttributionLoggerDrop(LX/0DT;)V
.end method

.method public abstract componentAttributionLoggerEnd(LX/0DT;)V
.end method

.method public abstract componentAttributionLoggerStart(LX/0DT;LX/A9h;)V
.end method

.method public abstract crucialMarkerAnnotate(LX/0DT;Ljava/lang/String;I)V
.end method

.method public abstract crucialMarkerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract drop(LX/0DT;LX/A9h;)V
.end method

.method public abstract dropForUserFlow(LX/0DT;LX/A9h;)V
.end method

.method public abstract fail(LX/0DT;Ljava/lang/String;JLX/A9h;)V
.end method

.method public abstract fail(LX/0DT;Ljava/lang/String;LX/A9h;)V
.end method

.method public abstract failForUserFlow(LX/0DT;Ljava/lang/String;LX/A9h;)V
.end method

.method public abstract getIndexPostfix(Ljava/lang/String;Ljava/lang/Boolean;J)Ljava/lang/String;
.end method

.method public abstract getMarkerEditorAndExecute(LX/0DT;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract getMarkerStatus(LX/0DT;)LX/0DS;
.end method

.method public abstract getStartTimestamp(JJZ)J
.end method

.method public abstract idle(LX/0DT;Ljava/lang/String;LX/A9h;)V
.end method

.method public abstract isMarkerOn(LX/0DT;)Z
.end method

.method public abstract isTouchUpTimestampValid(JJ)Z
.end method

.method public abstract logAggregatedSubspan(LX/0DT;)V
.end method

.method public abstract logClickEnd(LX/0DT;)V
.end method

.method public abstract logError(Ljava/lang/String;)V
.end method

.method public abstract logExtraAnnotations(LX/0DT;)V
.end method

.method public abstract logWarning(Ljava/lang/String;)V
.end method

.method public abstract logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
.end method

.method public abstract markerAnnotate(LX/0DT;Ljava/lang/String;D)V
.end method

.method public abstract markerAnnotate(LX/0DT;Ljava/lang/String;I)V
.end method

.method public abstract markerAnnotate(LX/0DT;Ljava/lang/String;J)V
.end method

.method public abstract markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerAnnotate(LX/0DT;Ljava/lang/String;Z)V
.end method

.method public abstract markerAnnotate(LX/0DT;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public abstract markerPoint(LX/0DT;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract markerPointEnd(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V
.end method

.method public abstract restartComponentAttribution(LX/0DT;)V
.end method

.method public abstract start(LX/0DT;JLX/A9h;)V
.end method

.method public abstract start(LX/0DT;LX/A9h;)V
.end method

.method public abstract startForUserFlow(LX/0DT;JJLX/A9h;Ljava/lang/String;)V
.end method

.method public abstract startForUserFlow(LX/0DT;JLX/A9h;)V
.end method

.method public abstract startWithQPLJoin(LX/0DT;JLX/79A;LX/A9h;)V
.end method

.method public abstract startWithQPLJoin(LX/0DT;LX/79A;LX/A9h;)V
.end method

.method public abstract stopComponentAttribution(LX/0DT;)V
.end method

.method public abstract succeed(LX/0DT;JLjava/lang/String;Ljava/lang/String;LX/A9h;)V
.end method

.method public abstract succeed(LX/0DT;Ljava/lang/String;Ljava/lang/String;LX/A9h;)V
.end method

.method public abstract succeedForUserFlow(LX/0DT;LX/A9h;Ljava/lang/Long;)V
.end method

.method public abstract timeout(LX/0DT;Ljava/lang/String;JLX/A9h;)V
.end method

.method public abstract timeout(LX/0DT;Ljava/lang/String;LX/A9h;)V
.end method

.method public abstract timeoutForUserFlow(LX/0DT;Ljava/lang/String;LX/A9h;)V
.end method

.method public abstract updateQPLInstance(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
.end method
